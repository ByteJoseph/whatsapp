.class public final synthetic LX/F3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:LX/JmZ;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/JmZ;Ljava/lang/String;CIIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3L;->A04:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F3L;->A06:Ljava/lang/String;

    .line 7
    iput-char p4, p0, LX/F3L;->A00:C

    .line 9
    iput-wide p7, p0, LX/F3L;->A03:J

    .line 11
    iput-object p2, p0, LX/F3L;->A05:LX/JmZ;

    .line 13
    iput p5, p0, LX/F3L;->A01:I

    .line 15
    iput p6, p0, LX/F3L;->A02:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3L;->A04:LX/FLw;

    .line 3
    iget-object v4, p0, LX/F3L;->A06:Ljava/lang/String;

    .line 5
    iget-char v5, p0, LX/F3L;->A00:C

    .line 7
    iget-wide v8, p0, LX/F3L;->A03:J

    .line 9
    iget-object v3, p0, LX/F3L;->A05:LX/JmZ;

    .line 11
    iget v0, p0, LX/F3L;->A01:I

    .line 13
    iget v7, p0, LX/F3L;->A02:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v1 .. v9}, LX/DtJ;->A00(LX/FM1;LX/FLw;LX/JmZ;Ljava/lang/String;CIIJ)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
