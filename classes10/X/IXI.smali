.class public final LX/IXI;
.super LX/ID3;
.source ""


# instance fields
.field public final synthetic A00:LX/KEH;


# direct methods
.method public constructor <init>(LX/KEH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXI;->A00:LX/KEH;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_68

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/IXI;->A00:LX/KEH;

    .line 39
    iget-object v0, v1, LX/KEH;->A07:Ljava/util/Map;

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/JRw;

    .line 47
    if-eqz v3, :cond_1b

    .line 49
    iget-object v1, v1, LX/KEH;->A04:LX/Kld;

    .line 51
    invoke-interface {v1}, LX/Kld;->Aap()LX/JRx;

    .line 54
    move-result-object v0

    .line 55
    iget-object v5, v3, LX/JRw;->A02:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v5}, LX/JRx;->A02(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_53

    .line 63
    invoke-interface {v1}, LX/Kld;->BUV()LX/JIW;

    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v4, LX/JIW;->A00:LX/0W3;

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, LX/KRU;

    .line 73
    invoke-direct {v0, v4, v5, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 76
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 79
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-interface {v1}, LX/Kld;->Aap()LX/JRx;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v3, LX/JRw;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, LX/JRx;->A01(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    iget-object v0, v3, LX/JRw;->A00:LX/Ix7;

    .line 100
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1b

    .line 104
    :cond_68
    iget-object v4, p0, LX/IXI;->A00:LX/KEH;

    .line 106
    iget-object v0, v4, LX/KEH;->A02:LX/JzF;

    .line 108
    iget-object v0, v0, LX/JzF;->A0H:LX/0JU;

    .line 110
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 116
    :try_start_74
    invoke-static {v8}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_89

    .line 126
    goto :goto_88
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v3

    .line 128
    const-string v1, "Unable to get host name of url"

    .line 130
    const-string v0, "PERMISSION_MONITOR"

    .line 132
    invoke-static {v0, v1, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto :goto_89

    .line 136
    :goto_88
    move-object v8, v0

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a5

    .line 143
    iget-object v7, v4, LX/KEH;->A04:LX/Kld;

    .line 145
    move-object v0, v7

    .line 146
    check-cast v0, LX/JzH;

    .line 148
    iget-object v0, v0, LX/JzH;->A07:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/JMs;

    .line 156
    new-instance v5, LX/Jz8;

    .line 158
    invoke-direct/range {v5 .. v10}, LX/Jz8;-><init>(Landroid/webkit/PermissionRequest;LX/Kld;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 161
    invoke-virtual {v0, v5, v2}, LX/JMs;->A00(LX/Kin;Ljava/util/List;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v0, v4, LX/KEH;->A01:LX/JOr;

    .line 167
    invoke-virtual {v0, p1, v8, v9, v10}, LX/JOr;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 170
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .line 0
    return-void
.end method
