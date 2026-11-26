.class public LX/29d;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1bv;LX/1dE;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/29d;->$t:I

    .line 2
    iput-object p1, p0, LX/29d;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/29d;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v1, p0, LX/29d;->$t:I

    .line 2
    iget-object v0, p0, LX/29d;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/io/File;

    .line 6
    packed-switch v1, :pswitch_data_88

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_12

    .line 15
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "/data/data/"

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_51

    .line 28
    const/4 v4, 0x4

    .line 29
    :cond_1d
    :goto_1d
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    const-string v3, "/"

    .line 33
    aput-object v3, v0, v5

    .line 35
    invoke-static {v2, v0, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-le v4, v0, :cond_34

    .line 49
    move v4, v0

    .line 50
    if-ltz v0, :cond_66

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_4c

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4c
    if-eq v5, v4, :cond_66

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    const-string v0, "/data/user/"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/4 v4, 0x5

    .line 90
    goto :goto_1d

    .line 91
    :cond_5b
    const-string v0, "/storage/"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v0, :cond_1d

    .line 100
    const/4 v4, 0x3

    .line 101
    goto :goto_1d

    .line 102
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1c9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_6e  #00000001
    .end packed-switch
.end method
