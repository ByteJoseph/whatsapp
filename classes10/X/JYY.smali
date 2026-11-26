.class public final LX/JYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final synthetic A01:LX/JYY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JYY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYY;->A01:LX/JYY;

    .line 7
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    sput-object v0, LX/JYY;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
