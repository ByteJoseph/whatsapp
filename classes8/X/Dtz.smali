.class public abstract LX/Dtz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, 0x41800000  # 16.0f

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ec2;

    .line 5
    invoke-direct {v0, v2, v1, v2, v1}, LX/Ec2;-><init>(FFFF)V

    .line 8
    sput-object v0, LX/Dtz;->A00:LX/FKy;

    .line 10
    return-void
.end method
