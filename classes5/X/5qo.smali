.class public final LX/5qo;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8Ae;


# direct methods
.method public constructor <init>(LX/8Ae;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5qo;->A00:LX/8Ae;

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    iget-object v4, p0, LX/5qo;->A00:LX/8Ae;

    .line 2
    iget-object v1, v4, LX/8Ae;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v0, v4, LX/8Ae;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    const-string v0, "JarvisRichContent/render skipped malformed HtmlSectionContent"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 32
    move-result-object v4

    .line 33
    return-object v4

    .line 34
    :cond_22
    sget-object v0, LX/7Sn;->A00:LX/7Sn;

    .line 36
    invoke-virtual {v0, v1}, LX/7Sn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v4, LX/8Ae;->A01:Ljava/lang/String;

    .line 42
    iget-object v1, v4, LX/8Ae;->A02:Ljava/util/List;

    .line 44
    sget-object v0, LX/8GO;->A00:LX/8GO;

    .line 46
    new-instance v4, LX/5rW;

    .line 48
    invoke-direct {v4, v3, v2, v1, v0}, LX/5rW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-object v4
.end method
