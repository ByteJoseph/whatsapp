.class public abstract LX/EKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebc;

.field public static final A01:LX/Ebc;

.field public static final A02:LX/Ebc;

.field public static final A03:LX/FIp;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3f19999a  # 0.6f

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    const v1, 0x3ecccccd  # 0.4f

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, LX/Uqk;

    .line 11
    invoke-direct {v3, v1, v0, v4, v2}, LX/Uqk;-><init>(FFFF)V

    .line 14
    sput-object v3, LX/EKm;->A03:LX/FIp;

    .line 16
    sget-object v2, LX/DwZ;->A01:LX/FIp;

    .line 18
    const/16 v0, 0x78

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/EKm;->A00:LX/Ebc;

    .line 27
    const/16 v0, 0x96

    .line 29
    invoke-static {v3, v0, v1}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/EKm;->A01:LX/Ebc;

    .line 35
    const/16 v0, 0x78

    .line 37
    invoke-static {v3, v0, v1}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/EKm;->A02:LX/Ebc;

    .line 43
    return-void
.end method

.method public static final A00(LX/JjE;LX/Kdy;LX/Kdy;LX/0ds;F)Ljava/lang/Object;
    .registers 7

    .line 0
    if-eqz p2, :cond_21

    .line 2
    instance-of v0, p2, LX/JtL;

    .line 4
    if-nez v0, :cond_12

    .line 6
    instance-of v0, p2, LX/Ebn;

    .line 8
    if-nez v0, :cond_12

    .line 10
    instance-of v0, p2, LX/JtH;

    .line 12
    if-nez v0, :cond_12

    .line 14
    instance-of v0, p2, LX/Ebo;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    :cond_12
    sget-object v1, LX/EKm;->A00:LX/Ebc;

    .line 20
    :goto_14
    invoke-static {p4}, LX/CyQ;->A0H(F)LX/KER;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0, p3}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    if-eqz p1, :cond_39

    .line 35
    instance-of v0, p1, LX/JtL;

    .line 37
    if-nez v0, :cond_36

    .line 39
    instance-of v0, p1, LX/Ebn;

    .line 41
    if-nez v0, :cond_36

    .line 43
    instance-of v0, p1, LX/JtH;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v1, LX/EKm;->A02:LX/Ebc;

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    instance-of v0, p1, LX/Ebo;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    :cond_36
    sget-object v1, LX/EKm;->A01:LX/Ebc;

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    invoke-static {p4}, LX/CyQ;->A0H(F)LX/KER;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, p3}, LX/JjE;->A04(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1c
.end method
