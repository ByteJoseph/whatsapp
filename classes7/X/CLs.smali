.class public LX/CLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CLs;->$t:I

    .line 2
    iput-object p2, p0, LX/CLs;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/CLs;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CLs;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/CLs;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v0, p0, LX/CLs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v3, p0, LX/CLs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/084;

    .line 9
    iget-object v2, p0, LX/CLs;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/BfA;

    .line 13
    iget-object v1, p0, LX/CLs;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/BeW;

    .line 17
    iget-object v0, p0, LX/CLs;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 24
    :try_start_18
    new-instance v4, LX/Azr;

    .line 26
    invoke-direct {v4, v2, v1, v0}, LX/Azr;-><init>(LX/BfA;LX/BeW;Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_21

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    return-object v4

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0
    iget-object v3, p0, LX/CLs;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;

    .line 42
    iget-object v2, p0, LX/CLs;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0JR;

    .line 46
    iget-object v1, p0, LX/CLs;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/C0b;

    .line 50
    iget-object v0, p0, LX/CLs;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v4, LX/Azm;

    .line 56
    invoke-direct {v4, v1, v3, v0, v2}, LX/Azm;-><init>(LX/C0b;Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;Lkotlin/jvm/functions/Function1;LX/0JR;)V

    .line 59
    return-object v4

    .line 60
    :pswitch_3c  #0x1
    iget-object v3, p0, LX/CLs;->A03:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/AsH;

    .line 64
    iget-object v2, p0, LX/CLs;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/024;

    .line 68
    iget-object v1, p0, LX/CLs;->A02:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/C0b;

    .line 72
    iget-object v0, p0, LX/CLs;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/Bya;

    .line 76
    new-instance v4, LX/Az8;

    .line 78
    invoke-direct {v4, v1, v3, v0, v2}, LX/Az8;-><init>(LX/C0b;LX/AsH;LX/Bya;LX/024;)V

    .line 81
    return-object v4

    .line 82
    :pswitch_52  #0x2
    invoke-static {}, LX/0Mb;->A02()V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_3c  #00000001
        :pswitch_52  #00000002
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget v0, p0, LX/CLs;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v3

    .line 10
    return-object v3

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/IIZ;

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    iget-object v3, p0, LX/CLs;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/084;

    .line 27
    iget-object v2, p0, LX/CLs;->A03:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/14S;

    .line 31
    iget-object v1, p0, LX/CLs;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/024;

    .line 35
    iget-object v0, p0, LX/CLs;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0W3;

    .line 39
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 42
    :try_start_2a
    new-instance v3, LX/IIZ;

    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/IIZ;-><init>(LX/14S;LX/024;LX/0W3;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_33

    .line 47
    invoke-static {}, LX/00U;->A06()V

    .line 50
    return-object v3

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, LX/00U;->A06()V

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v0, "Unknown ViewModel class"

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
