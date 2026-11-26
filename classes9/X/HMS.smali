.class public final LX/HMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Iv1;


# direct methods
.method public constructor <init>(LX/Iv1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HMS;->A01:LX/Iv1;

    .line 5
    const/16 v0, 0x10f4

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HMS;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public As0(LX/08a;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HMS;->A01:LX/Iv1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1b

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    const/16 v0, 0x5d7e

    .line 18
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public synthetic BDy(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDz(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HMS;->A01:LX/Iv1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_28

    .line 9
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    const-string v0, "wa_bookmarks_hs_fb_cta"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const-string v0, "wa_bookmarks_hs_ig_cta"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    iget-object v0, p0, LX/HMS;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0g6;

    .line 26
    sget-object v0, LX/GFm;->A09:LX/GFm;

    .line 28
    invoke-virtual {v1, v0}, LX/0g6;->A05(LX/GFm;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-string v0, "wa_bm_th_hsdp"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "wa_bookmarks_hs_threads_cta"

    .line 39
    return-object v0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public BSA(LX/08a;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMS;->A01:LX/Iv1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_16

    .line 9
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x2
    const-string v0, "wa_bookmarks_hs_threads_cta"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    const-string v0, "wa_bookmarks_hs_fb_cta"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    const-string v0, "wa_bookmarks_hs_ig_cta"

    .line 20
    return-object v0

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_f  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public BSC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wa4a"

    .line 2
    return-object v0
.end method

.method public synthetic D5b()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5d(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D6g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
