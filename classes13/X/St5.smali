.class public final LX/St5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQv;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A01:LX/SNV;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/St5;->A04:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SNV;LX/0W3;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/St5;->A01:LX/SNV;

    .line 9
    iput-object p3, p0, LX/St5;->A03:LX/0W3;

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v2, "com.facebook.stella_debug"

    .line 23
    const-string v1, "com.facebook.stella"

    .line 25
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz p4, :cond_26

    .line 36
    const/16 v10, 0x41

    .line 38
    :cond_26
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 40
    sget-object v9, LX/TI2;->A00:LX/TI2;

    .line 42
    const-string v7, "ACDCSecureRegistrarDelegate"

    .line 44
    new-instance v4, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;LX/SeI;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    iput-object v4, p0, LX/St5;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/St5;->A02:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public CpD(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v0, "[SDK] registerLinkableApp: initiating registration"

    .line 4
    const-string v2, "ACDCSecureRegistrarDelegate"

    .line 6
    invoke-virtual {v3, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1d

    .line 13
    if-ge v1, v0, :cond_20

    .line 15
    const-string v0, "SDK level "

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " is below 29, cannot register"

    .line 23
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    sget-object v0, LX/RRk;->A0C:LX/RRk;

    .line 28
    invoke-static {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v2, p0, LX/St5;->A03:LX/0W3;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-static {p1, p0, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return-void
.end method

.method public DEa(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v1, "ACDCSecureRegistrarDelegate"

    .line 4
    const-string v0, "[SDK] unregisterLinkableApp: initiating unregistration"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/St5;->A03:LX/0W3;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {p1, p0, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method
