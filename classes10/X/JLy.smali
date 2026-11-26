.class public final LX/JLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLy;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1a

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    const-string v1, "https://wa.me/foa_native_playground"

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "http://wa.me/foa_native_playground"

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "whatsapp://foa_native_playground"

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "https://wa.me/linked-profiles"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "http://wa.me/linked-profiles"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "whatsapp://linked-profiles"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "https://wa.me/profile-photo-sync"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "http://wa.me/profile-photo-sync"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "whatsapp://profile-photo-sync"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "https://wa.me/profile/username"

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "http://wa.me/profile/username"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "whatsapp://profile/username"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "https://wa.me/profile/username/key"

    .line 79
    const/16 v0, 0xc

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "http://wa.me/profile/username/key"

    .line 85
    const/16 v0, 0xd

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "https://wa.me/create/group"

    .line 91
    const/16 v0, 0xe

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "http://wa.me/create/group"

    .line 97
    const/16 v0, 0xf

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "https://api.whatsapp.com/create/group"

    .line 103
    const/16 v0, 0x10

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "http://api.whatsapp.com/create/group"

    .line 109
    const/16 v0, 0x11

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "https://wa.me/chatpsa/try-it/message-edit"

    .line 115
    const/16 v0, 0x12

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "http://wa.me/chatpsa/try-it/message-edit"

    .line 121
    const/16 v0, 0x13

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v1, "https://wa.me/chatpsa/try-it/poll-creation"

    .line 127
    const/16 v0, 0x14

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v1, "http://wa.me/chatpsa/try-it/poll-creation"

    .line 133
    const/16 v0, 0x15

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v1, "https://wa.me/chatpsa/try-it/ptt-send"

    .line 139
    const/16 v0, 0x16

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v1, "http://wa.me/chatpsa/try-it/ptt-send"

    .line 145
    const/16 v0, 0x17

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string v1, "whatsapp://status/crosspost/configure-facebook-sharing"

    .line 151
    const/16 v0, 0x18

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v1, "whatsapp://media-picker/folder"

    .line 157
    const/16 v0, 0x19

    .line 159
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/JLy;->A01:Ljava/util/Set;

    .line 165
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "://"

    .line 19
    invoke-static {v0, v3, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v0, p0, LX/JLy;->A01:Ljava/util/Set;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v4
.end method
