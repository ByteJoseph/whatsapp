.class public final LX/JYT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KmT;

.field public static final synthetic A01:LX/JYT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JYT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYT;->A01:LX/JYT;

    .line 7
    new-instance v0, LX/JuS;

    .line 9
    invoke-direct {v0}, LX/JuS;-><init>()V

    .line 12
    sput-object v0, LX/JYT;->A00:LX/KmT;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
