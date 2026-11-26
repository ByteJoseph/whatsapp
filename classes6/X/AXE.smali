.class public final synthetic LX/AXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/P48;

.field public final synthetic A03:LX/P1y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/P48;LX/P1y;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AXE;->A03:LX/P1y;

    .line 5
    iput p4, p0, LX/AXE;->A00:I

    .line 7
    iput-object p1, p0, LX/AXE;->A01:Landroid/content/Intent;

    .line 9
    iput-object p2, p0, LX/AXE;->A02:LX/P48;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v1, p0, LX/AXE;->A00:I

    .line 2
    iget-object v4, p0, LX/AXE;->A03:LX/P1y;

    .line 4
    iget-object v6, p0, LX/AXE;->A01:Landroid/content/Intent;

    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v5, "string_extra_session_id"

    .line 9
    const/4 v8, 0x0

    .line 10
    if-ne v1, v0, :cond_7e

    .line 12
    if-eqz v6, :cond_7e

    .line 14
    :try_start_e
    const-string v0, "uri_array_extra_result_image_uris"

    .line 16
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v11

    .line 20
    const-string v0, "uri_extra_result_pdf_uri"

    .line 22
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/net/Uri;

    .line 28
    const-string v0, "int_extra_result_page_count"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v7

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v9

    .line 39
    if-eqz v11, :cond_49

    .line 41
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_49

    .line 47
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v2

    .line 51
    :goto_33
    if-ge v3, v2, :cond_49

    .line 53
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/net/Uri;

    .line 59
    const-string v0, ".jpg"

    .line 61
    invoke-virtual {v4, v1, v0}, LX/P1y;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7e

    .line 67
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    if-eqz v10, :cond_54

    .line 75
    const-string v0, ".pdf"

    .line 77
    invoke-virtual {v4, v10, v0}, LX/P1y;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7e

    .line 83
    move-object v8, v0

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    invoke-static {v2}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/8p3;

    .line 104
    invoke-direct {v0, v1}, LX/8p3;-><init>(Landroid/net/Uri;)V

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5c

    .line 111
    :cond_6f
    if-eqz v8, :cond_72

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_79

    .line 116
    :goto_74
    new-instance v0, LX/8p4;

    .line 118
    invoke-direct {v0, v8, v7}, LX/8p4;-><init>(Landroid/net/Uri;I)V

    .line 121
    :goto_79
    new-instance v8, LX/8p5;

    .line 123
    invoke-direct {v8, v0, v3}, LX/8p5;-><init>(LX/A3W;Ljava/util/List;)V
    :try_end_7e
    .catchall {:try_start_e .. :try_end_7e} :catchall_90

    .line 126
    :cond_7e
    iget-object v1, p0, LX/AXE;->A02:LX/P48;

    .line 128
    if-nez v8, :cond_8c

    .line 130
    :try_start_82
    const-string v0, "Failed to handle result"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 139
    goto :goto_9b

    .line 140
    :cond_8c
    invoke-virtual {v1, v8}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 143
    goto :goto_9b
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    if-eqz v6, :cond_9a

    .line 147
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/P1y;->A01(Ljava/lang/String;)V

    .line 154
    :cond_9a
    throw v1

    .line 155
    :goto_9b
    if-eqz v6, :cond_a4

    .line 157
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, LX/P1y;->A01(Ljava/lang/String;)V

    .line 164
    :cond_a4
    return-void
.end method
