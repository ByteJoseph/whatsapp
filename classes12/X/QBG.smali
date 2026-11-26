.class public LX/QBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UC9;LX/DfR;Ljava/lang/Integer;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/QBG;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/QBG;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/QBG;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/QBG;->A01:Ljava/lang/Object;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QBG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QBG;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/QBG;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QBG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v3, p0, LX/QBG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/UC9;

    .line 9
    iget-object v2, p0, LX/QBG;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/DfR;

    .line 13
    iget-object v0, p0, LX/QBG;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    new-instance v1, LX/E1z;

    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/E1z;-><init>(LX/UC9;LX/DfR;Ljava/lang/Integer;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/QBG;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0KR;

    .line 27
    iget-object v2, p0, LX/QBG;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0W8;

    .line 31
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ".trash"

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/0ku;

    .line 43
    invoke-direct {v1, v2, v0}, LX/0ku;-><init>(LX/0W8;Ljava/io/File;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_2f  #0x0
    iget-object v0, p0, LX/QBG;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v2, p0, LX/QBG;->A01:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/QBG;->A02:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    if-nez v2, :cond_45

    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
