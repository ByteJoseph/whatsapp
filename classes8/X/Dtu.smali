.class public abstract LX/Dtu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/EUR;->A02:LX/FLx;

    .line 2
    const/high16 v2, 0x40800000  # 4.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Ec2;

    .line 7
    invoke-direct {v0, v2, v1, v2, v1}, LX/Ec2;-><init>(FFFF)V

    .line 10
    sput-object v0, LX/Dtu;->A00:LX/FKy;

    .line 12
    return-void
.end method
