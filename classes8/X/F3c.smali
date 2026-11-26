.class public final synthetic LX/F3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:LX/JOk;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F3c;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/F3c;->A04:LX/FLw;

    .line 7
    iput-wide p7, p0, LX/F3c;->A02:J

    .line 9
    iput-wide p9, p0, LX/F3c;->A03:J

    .line 11
    iput-object p2, p0, LX/F3c;->A05:LX/JOk;

    .line 13
    iput-object p4, p0, LX/F3c;->A07:Ljava/lang/String;

    .line 15
    iput p5, p0, LX/F3c;->A00:I

    .line 17
    iput p6, p0, LX/F3c;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    iget-object v4, p0, LX/F3c;->A06:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LX/F3c;->A04:LX/FLw;

    .line 5
    iget-wide v8, p0, LX/F3c;->A02:J

    .line 7
    iget-wide v10, p0, LX/F3c;->A03:J

    .line 9
    iget-object v3, p0, LX/F3c;->A05:LX/JOk;

    .line 11
    iget-object v5, p0, LX/F3c;->A07:Ljava/lang/String;

    .line 13
    iget v0, p0, LX/F3c;->A00:I

    .line 15
    iget v7, p0, LX/F3c;->A01:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v6

    .line 23
    invoke-static/range {v1 .. v11}, LX/DtN;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
