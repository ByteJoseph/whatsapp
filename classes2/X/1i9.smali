.class public final LX/1i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hB;
.implements LX/1hE;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0sJ;

.field public final A03:LX/KxT;

.field public final A04:LX/237;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/1i9;->A01:J

    .line 5
    iput-boolean p12, p0, LX/1i9;->A0A:Z

    .line 7
    iput-object p4, p0, LX/1i9;->A05:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/1i9;->A06:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/1i9;->A07:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/1i9;->A08:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/1i9;->A03:LX/KxT;

    .line 17
    iput-boolean p13, p0, LX/1i9;->A0B:Z

    .line 19
    iput-object p1, p0, LX/1i9;->A02:LX/0sJ;

    .line 21
    iput-wide p10, p0, LX/1i9;->A00:J

    .line 23
    iput-boolean p14, p0, LX/1i9;->A09:Z

    .line 25
    iput-object p3, p0, LX/1i9;->A04:LX/237;

    .line 27
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/1i9;->A0C:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method public static final A00(LX/1i9;LX/237;JZ)LX/1i9;
    .registers 19

    .line 0
    iget-wide v8, p0, LX/1i9;->A01:J

    .line 2
    iget-boolean v12, p0, LX/1i9;->A0A:Z

    .line 4
    iget-object v4, p0, LX/1i9;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, LX/1i9;->A06:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/1i9;->A07:Ljava/lang/Integer;

    .line 10
    iget-object v7, p0, LX/1i9;->A08:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/1i9;->A03:LX/KxT;

    .line 14
    iget-boolean v13, p0, LX/1i9;->A0B:Z

    .line 16
    iget-object v1, p0, LX/1i9;->A02:LX/0sJ;

    .line 18
    new-instance v0, LX/1i9;

    .line 20
    move-object v3, p1

    .line 21
    move-wide/from16 v10, p2

    .line 23
    move/from16 p0, p4

    .line 25
    invoke-direct/range {v0 .. v14}, LX/1i9;-><init>(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZZ)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1i9;->A0A:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const-string v1, "on"

    .line 6
    :goto_6
    const-string v0, "toggle_state_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v1, "off"

    .line 15
    goto :goto_6
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i9;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BJq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1i9;->A0B:Z

    .line 2
    return v0
.end method

.method public BJs()LX/0sJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1i9;->A02:LX/0sJ;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1i9;->A01:J

    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "toggle_state_changed"

    .line 2
    return-object v0
.end method
