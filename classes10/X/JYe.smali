.class public final LX/JYe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kmz;

.field public static final synthetic A01:LX/JYe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JYe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYe;->A01:LX/JYe;

    .line 7
    new-instance v0, LX/KD0;

    .line 9
    invoke-direct {v0}, LX/KD0;-><init>()V

    .line 12
    sput-object v0, LX/JYe;->A00:LX/Kmz;

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
