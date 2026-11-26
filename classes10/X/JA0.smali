.class public abstract LX/JA0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/067;

.field public static final A01:LX/067;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x40a27d80

    .line 3
    new-instance v0, LX/067;

    .line 5
    invoke-direct {v0, v1}, LX/067;-><init>(I)V

    .line 8
    sput-object v0, LX/JA0;->A00:LX/067;

    .line 10
    const v1, 0x44ac342f

    .line 13
    new-instance v0, LX/067;

    .line 15
    invoke-direct {v0, v1}, LX/067;-><init>(I)V

    .line 18
    sput-object v0, LX/JA0;->A01:LX/067;

    .line 20
    return-void
.end method
