.class public final synthetic LX/F3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/FLw;

.field public final synthetic A06:LX/JmZ;

.field public final synthetic A07:LX/Jid;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F3m;->A08:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F3m;->A06:LX/JmZ;

    .line 7
    iput-wide p7, p0, LX/F3m;->A02:J

    .line 9
    iput-wide p9, p0, LX/F3m;->A03:J

    .line 11
    iput-object p1, p0, LX/F3m;->A05:LX/FLw;

    .line 13
    iput-wide p11, p0, LX/F3m;->A04:J

    .line 15
    iput-object p3, p0, LX/F3m;->A07:LX/Jid;

    .line 17
    iput p5, p0, LX/F3m;->A00:I

    .line 19
    iput p6, p0, LX/F3m;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v1, p1

    .line 1
    iget-object v5, p0, LX/F3m;->A08:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/F3m;->A06:LX/JmZ;

    .line 5
    iget-wide v8, p0, LX/F3m;->A02:J

    .line 7
    iget-wide v10, p0, LX/F3m;->A03:J

    .line 9
    iget-object v2, p0, LX/F3m;->A05:LX/FLw;

    .line 11
    iget-wide v12, p0, LX/F3m;->A04:J

    .line 13
    iget-object v4, p0, LX/F3m;->A07:LX/Jid;

    .line 15
    iget v0, p0, LX/F3m;->A00:I

    .line 17
    iget v7, p0, LX/F3m;->A01:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v6

    .line 25
    invoke-static/range {v1 .. v13}, LX/DtQ;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIJJJ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
