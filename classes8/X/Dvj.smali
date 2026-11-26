.class public abstract LX/Dvj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKy;

.field public static final A01:LX/FKy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, 0x41800000  # 16.0f

    .line 2
    const/high16 v1, 0x41000000  # 8.0f

    .line 4
    new-instance v0, LX/Ec2;

    .line 6
    invoke-direct {v0, v2, v1, v2, v1}, LX/Ec2;-><init>(FFFF)V

    .line 9
    sput-object v0, LX/Dvj;->A00:LX/FKy;

    .line 11
    new-instance v0, LX/Ec2;

    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ec2;-><init>(FFFF)V

    .line 16
    sput-object v0, LX/Dvj;->A01:LX/FKy;

    .line 18
    return-void
.end method
