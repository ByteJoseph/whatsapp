.class public abstract LX/OVc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x2c07d

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/OVc;->A00:LX/05b;

    .line 9
    sget-object v0, LX/Oxm;->A05:Ljava/lang/String;

    .line 11
    sput-object v0, LX/OVc;->A01:Ljava/lang/String;

    .line 13
    sget-object v0, LX/Oxm;->A08:Ljava/lang/String;

    .line 15
    sput-object v0, LX/OVc;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method
