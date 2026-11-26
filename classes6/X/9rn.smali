.class public final LX/9rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0Wt;

.field public final A04:LX/0I5;

.field public final A05:LX/08a;

.field public final A06:LX/08s;

.field public final A07:LX/0bq;

.field public final A08:LX/0lM;

.field public final A09:LX/0XW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rn;->A04:LX/0I5;

    .line 9
    const/16 v0, 0x9ea

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Wt;

    .line 17
    iput-object v0, p0, LX/9rn;->A03:LX/0Wt;

    .line 19
    const/16 v0, 0xa67

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lM;

    .line 27
    iput-object v0, p0, LX/9rn;->A08:LX/0lM;

    .line 29
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9rn;->A01:LX/05b;

    .line 35
    const/16 v0, 0xa22

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0XW;

    .line 43
    iput-object v0, p0, LX/9rn;->A09:LX/0XW;

    .line 45
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9rn;->A07:LX/0bq;

    .line 51
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9rn;->A02:LX/08b;

    .line 57
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9rn;->A06:LX/08s;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9rn;->A05:LX/08a;

    .line 69
    const v0, 0x14236

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9rn;->A00:LX/05b;

    .line 78
    return-void
.end method

.method public static final A00(LX/1AZ;LX/9rn;Ljava/io/File;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v14, p2

    .line 2
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "."

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ".staging"

    .line 24
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 27
    move-result-object v9

    .line 28
    move-object/from16 v12, p1

    .line 30
    iget-object v4, v12, LX/9rn;->A06:LX/08s;

    .line 32
    iget-object v2, v12, LX/9rn;->A05:LX/08a;

    .line 34
    iget-object v5, v12, LX/9rn;->A07:LX/0bq;

    .line 36
    iget-object v0, v12, LX/9rn;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0W8;

    .line 44
    iget-object v8, v12, LX/9rn;->A09:LX/0XW;

    .line 46
    iget-object v6, v12, LX/9rn;->A08:LX/0lM;

    .line 48
    const-string v11, "image/jpeg"

    .line 50
    sget-object v7, LX/0jj;->A0Q:LX/0jj;

    .line 52
    new-instance v1, LX/92w;

    .line 54
    move-object/from16 v10, p3

    .line 56
    invoke-direct/range {v1 .. v11}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v15, 0x0

    .line 60
    new-instance v10, LX/AFK;

    .line 62
    move-object/from16 v13, p0

    .line 64
    move-object v11, v9

    .line 65
    invoke-direct/range {v10 .. v15}, LX/AFK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v10}, LX/V3C;->A9U(LX/VQf;)V

    .line 71
    iget-object v0, v12, LX/9rn;->A02:LX/08b;

    .line 73
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
