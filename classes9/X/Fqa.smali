.class public final LX/Fqa;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe6a

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 17
    const v0, 0x24119

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fqa;->A01:LX/05b;

    .line 26
    const/16 v0, 0x19d9

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fqa;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fqa;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/12D;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1fx;

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0A(LX/1fx;J)V

    .line 23
    iget-object v0, p0, LX/Fqa;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/HZz;

    .line 31
    check-cast p1, LX/1ft;

    .line 33
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const-string v1, "\n           SELECT\n               message_row_id,\n               business_owner_jid,\n               product_id,\n               title,\n               description,\n               currency_code,\n               amount_1000,\n               retailer_id,\n               url,\n               signed_url,\n               product_image_count,\n               sale_amount_1000,\n               body,\n               footer\n           FROM\n               message_product\n           WHERE\n               message_row_id = ?\n          "

    .line 38
    const-string v0, "GET_PRODUCT_MESSAGE_SQL"

    .line 40
    invoke-static {v2, p1, v1, v0}, LX/HZz;->A01(LX/HZz;LX/1ft;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->Bfa(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fqa;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/12D;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1fx;

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 23
    iget-object v0, p0, LX/Fqa;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HZz;

    .line 31
    check-cast p1, LX/1ft;

    .line 33
    invoke-virtual {v0, p1}, LX/HZz;->A02(LX/1ft;)V

    .line 36
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->DEo(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fqa;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/12D;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1fx;

    .line 18
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 23
    return-void
.end method
