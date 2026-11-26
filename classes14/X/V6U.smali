.class public final synthetic LX/V6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/VPi;


# static fields
.field public static final A00:LX/V6U;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V6U;

    .line 2
    invoke-direct {v0}, LX/V6U;-><init>()V

    .line 5
    sput-object v0, LX/V6U;->A00:LX/V6U;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 7

    .line 0
    const-class v2, LX/Tck;

    .line 2
    const-string v4, "incTotalMessageReminderNotifShown()Z"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "incTotalMessageReminderNotifShown"

    .line 8
    new-instance v0, LX/0dP;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/Tcg;->A01(Ljava/lang/Object;)LX/Tcj;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Tcl;->A09:LX/Tcl;

    .line 6
    iget-object v0, v0, LX/Tcl;->key:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/Tcj;->A0E(Ljava/lang/String;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/VPi;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/V6U;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V6U;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
