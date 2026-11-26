.class public LX/JKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/1Ix;

.field public A02:LX/1Ix;

.field public A03:LX/1Ix;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static A00(LX/1Ix;LX/Jr0;Ljava/lang/String;)LX/JKG;
    .registers 17

    .line 0
    iget-object v13, p1, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v12, p1, LX/Jr0;->A03:LX/1Ix;

    .line 4
    iget-object v11, p1, LX/Jr0;->A02:LX/1Ix;

    .line 6
    iget-boolean v10, p1, LX/Jr0;->A0G:Z

    .line 8
    iget-boolean v9, p1, LX/Jr0;->A0J:Z

    .line 10
    iget-object v8, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 12
    iget-object v7, p1, LX/Jr0;->A0C:Ljava/util/List;

    .line 14
    iget-object v6, p1, LX/Jr0;->A0A:Ljava/lang/String;

    .line 16
    iget-boolean v5, p1, LX/Jr0;->A0E:Z

    .line 18
    iget-object v4, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 20
    iget-object v3, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 22
    iget-boolean v2, p1, LX/Jr0;->A0I:Z

    .line 24
    new-instance v1, LX/JKG;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/JKG;->A0H:Z

    .line 32
    iput-boolean v0, v1, LX/JKG;->A0B:Z

    .line 34
    iput-object p0, v1, LX/JKG;->A01:LX/1Ix;

    .line 36
    move-object/from16 v0, p2

    .line 38
    iput-object v0, v1, LX/JKG;->A06:Ljava/lang/String;

    .line 40
    iput-object v13, v1, LX/JKG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iput-object v12, v1, LX/JKG;->A03:LX/1Ix;

    .line 44
    iput-object v11, v1, LX/JKG;->A02:LX/1Ix;

    .line 46
    iput-boolean v10, v1, LX/JKG;->A0D:Z

    .line 48
    iput-boolean v9, v1, LX/JKG;->A0G:Z

    .line 50
    iput-object v8, v1, LX/JKG;->A05:Ljava/lang/String;

    .line 52
    iput-object v7, v1, LX/JKG;->A0A:Ljava/util/List;

    .line 54
    iput-object v6, v1, LX/JKG;->A08:Ljava/lang/String;

    .line 56
    iput-boolean v5, v1, LX/JKG;->A0C:Z

    .line 58
    iput-object v4, v1, LX/JKG;->A04:Ljava/lang/String;

    .line 60
    iput-object v3, v1, LX/JKG;->A07:Ljava/lang/String;

    .line 62
    iput-boolean v2, v1, LX/JKG;->A0F:Z

    .line 64
    iget-boolean v0, p1, LX/Jr0;->A0D:Z

    .line 66
    iput-boolean v0, v1, LX/JKG;->A0B:Z

    .line 68
    iget-boolean v0, p1, LX/Jr0;->A0H:Z

    .line 70
    iput-boolean v0, v1, LX/JKG;->A0E:Z

    .line 72
    iget-object v0, p1, LX/Jr0;->A0B:Ljava/util/List;

    .line 74
    iput-object v0, v1, LX/JKG;->A09:Ljava/util/List;

    .line 76
    return-object v1
.end method
