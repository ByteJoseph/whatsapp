.class public abstract LX/EKN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKy;

.field public static final A01:LX/FKy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v2, 0x41c00000  # 24.0f

    .line 2
    const/high16 v3, 0x41000000  # 8.0f

    .line 4
    const/high16 v1, 0x41c00000  # 24.0f

    .line 6
    new-instance v0, LX/Ec2;

    .line 8
    invoke-direct {v0, v2, v3, v2, v3}, LX/Ec2;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/EKN;->A00:LX/FKy;

    .line 13
    const/high16 v2, 0x41800000  # 16.0f

    .line 15
    new-instance v0, LX/Ec2;

    .line 17
    invoke-direct {v0, v2, v3, v1, v3}, LX/Ec2;-><init>(FFFF)V

    .line 20
    const/high16 v1, 0x41400000  # 12.0f

    .line 22
    new-instance v0, LX/Ec2;

    .line 24
    invoke-direct {v0, v1, v3, v1, v3}, LX/Ec2;-><init>(FFFF)V

    .line 27
    sput-object v0, LX/EKN;->A01:LX/FKy;

    .line 29
    new-instance v0, LX/Ec2;

    .line 31
    invoke-direct {v0, v1, v3, v2, v3}, LX/Ec2;-><init>(FFFF)V

    .line 34
    return-void
.end method

.method public static final A00(LX/E8a;)LX/EEj;
    .registers 12

    .line 0
    iget-object v2, p0, LX/E8a;->A00:LX/EEj;

    .line 2
    if-nez v2, :cond_31

    .line 4
    sget-object v0, LX/Dwl;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 9
    move-result-wide v3

    .line 10
    sget-object v0, LX/Dwl;->A04:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 15
    move-result-wide v5

    .line 16
    sget-object v0, LX/Dwl;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 21
    move-result-wide v1

    .line 22
    const v0, 0x3df5c28f  # 0.12f

    .line 25
    invoke-static {v0, v1, v2}, LX/Jni;->A05(FJ)J

    .line 28
    move-result-wide v7

    .line 29
    sget-object v0, LX/Dwl;->A03:Ljava/lang/Integer;

    .line 31
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 34
    move-result-wide v0

    .line 35
    const v2, 0x3ec28f5c  # 0.38f

    .line 38
    invoke-static {v2, v0, v1}, LX/Jni;->A05(FJ)J

    .line 41
    move-result-wide v9

    .line 42
    new-instance v2, LX/EEj;

    .line 44
    invoke-direct/range {v2 .. v10}, LX/EEj;-><init>(JJJJ)V

    .line 47
    iput-object v2, p0, LX/E8a;->A00:LX/EEj;

    .line 49
    :cond_31
    return-object v2
.end method
