.class public final LX/Cee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Cee;->A02:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/Cee;->A03:Z

    .line 7
    iput p1, p0, LX/Cee;->A00:I

    .line 9
    iput p2, p0, LX/Cee;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Cee;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v1, p0, LX/Cee;->A02:Ljava/lang/String;

    .line 7
    check-cast p1, LX/Cee;

    .line 9
    iget-object v0, p1, LX/Cee;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-boolean v1, p0, LX/Cee;->A03:Z

    .line 19
    iget-boolean v0, p1, LX/Cee;->A03:Z

    .line 21
    if-ne v1, v0, :cond_25

    .line 23
    iget v1, p0, LX/Cee;->A01:I

    .line 25
    iget v0, p1, LX/Cee;->A01:I

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    iget v1, p0, LX/Cee;->A00:I

    .line 31
    iget v0, p1, LX/Cee;->A00:I

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public synthetic getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
