.class public final synthetic LX/MVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVq;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CR8(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MVq;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2
    check-cast p1, LX/1aq;

    .line 4
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 6
    iget-object v1, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2}, LX/LAU;->A0L(LX/LAU;)V

    .line 17
    iget-object v3, v2, LX/LAU;->A2L:LX/MAS;

    .line 19
    iget-object v2, v3, LX/MAS;->A05:LX/1Lw;

    .line 21
    const-string v0, "static_date_filter_start"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-wide/32 v0, 0x5265bff

    .line 29
    add-long/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "static_date_filter_end"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v3, LX/MAS;->A08:LX/M1W;

    .line 41
    iget-object v0, v0, LX/M1W;->A00:LX/LAU;

    .line 43
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 46
    return-void
.end method
