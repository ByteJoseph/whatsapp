.class public abstract LX/Dvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EAv;

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v0, LX/FBV;->A00:LX/FBV;

    .line 2
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dvi;->A01:LX/IEO;

    .line 8
    const-wide v3, 0xff4286f4L

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long/2addr v3, v0

    .line 16
    const v0, 0x3ecccccd  # 0.4f

    .line 19
    invoke-static {v0, v3, v4}, LX/Jni;->A05(FJ)J

    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/EAv;

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, LX/EAv;-><init>(JJ)V

    .line 28
    sput-object v0, LX/Dvi;->A00:LX/EAv;

    .line 30
    return-void
.end method
