.class public final synthetic LX/F3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/FKy;

.field public final synthetic A04:LX/JOk;

.field public final synthetic A05:LX/6FT;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/FKy;LX/JOk;LX/6FT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/F3x;->A07:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F3x;->A04:LX/JOk;

    .line 7
    iput-object p4, p0, LX/F3x;->A06:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/F3x;->A05:LX/6FT;

    .line 11
    iput-object p1, p0, LX/F3x;->A03:LX/FKy;

    .line 13
    iput-object p6, p0, LX/F3x;->A08:Ljava/lang/String;

    .line 15
    iput-wide p9, p0, LX/F3x;->A02:J

    .line 17
    iput-boolean p11, p0, LX/F3x;->A09:Z

    .line 19
    iput p7, p0, LX/F3x;->A00:I

    .line 21
    iput p8, p0, LX/F3x;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/F3x;->A07:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/F3x;->A04:LX/JOk;

    .line 5
    iget-object v5, p0, LX/F3x;->A06:Ljava/lang/Integer;

    .line 7
    iget-object v4, p0, LX/F3x;->A05:LX/6FT;

    .line 9
    iget-object v1, p0, LX/F3x;->A03:LX/FKy;

    .line 11
    iget-object v7, p0, LX/F3x;->A08:Ljava/lang/String;

    .line 13
    iget-wide v10, p0, LX/F3x;->A02:J

    .line 15
    iget-boolean v12, p0, LX/F3x;->A09:Z

    .line 17
    iget v0, p0, LX/F3x;->A00:I

    .line 19
    iget v9, p0, LX/F3x;->A01:I

    .line 21
    check-cast v2, LX/FM1;

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v8

    .line 27
    invoke-static/range {v1 .. v12}, LX/EVZ;->A02(LX/FKy;LX/FM1;LX/JOk;LX/6FT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
