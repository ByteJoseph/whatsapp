.class public abstract LX/DwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebc;

.field public static final A01:LX/Ebc;

.field public static final A02:LX/Ebc;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v1, LX/DwZ;->A01:LX/FIp;

    .line 2
    const/16 v0, 0x78

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v6}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DwL;->A00:LX/Ebc;

    .line 11
    const v5, 0x3ecccccd  # 0.4f

    .line 14
    const/4 v4, 0x0

    .line 15
    const v3, 0x3f19999a  # 0.6f

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    new-instance v1, LX/Uqk;

    .line 22
    invoke-direct {v1, v5, v4, v3, v2}, LX/Uqk;-><init>(FFFF)V

    .line 25
    const/16 v0, 0x96

    .line 27
    invoke-static {v1, v0, v6}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/DwL;->A01:LX/Ebc;

    .line 33
    new-instance v1, LX/Uqk;

    .line 35
    invoke-direct {v1, v5, v4, v3, v2}, LX/Uqk;-><init>(FFFF)V

    .line 38
    const/16 v0, 0x78

    .line 40
    invoke-static {v1, v0, v6}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/DwL;->A02:LX/Ebc;

    .line 46
    return-void
.end method
