.class public final synthetic LX/F3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/Dgw;

.field public final synthetic A04:LX/Dbw;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/Dgw;LX/Dbw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3w;->A02:LX/FLw;

    .line 5
    iput-object p5, p0, LX/F3w;->A06:Ljava/lang/String;

    .line 7
    iput-boolean p9, p0, LX/F3w;->A08:Z

    .line 9
    iput-object p6, p0, LX/F3w;->A07:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, LX/F3w;->A09:Z

    .line 13
    iput-object p3, p0, LX/F3w;->A04:LX/Dbw;

    .line 15
    iput-object p2, p0, LX/F3w;->A03:LX/Dgw;

    .line 17
    iput-object p4, p0, LX/F3w;->A05:Ljava/lang/Integer;

    .line 19
    iput p7, p0, LX/F3w;->A00:I

    .line 21
    iput p8, p0, LX/F3w;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3w;->A02:LX/FLw;

    .line 3
    iget-object v6, p0, LX/F3w;->A06:Ljava/lang/String;

    .line 5
    iget-boolean v10, p0, LX/F3w;->A08:Z

    .line 7
    iget-object v7, p0, LX/F3w;->A07:Ljava/lang/String;

    .line 9
    iget-boolean v11, p0, LX/F3w;->A09:Z

    .line 11
    iget-object v4, p0, LX/F3w;->A04:LX/Dbw;

    .line 13
    iget-object v3, p0, LX/F3w;->A03:LX/Dgw;

    .line 15
    iget-object v5, p0, LX/F3w;->A05:Ljava/lang/Integer;

    .line 17
    iget v0, p0, LX/F3w;->A00:I

    .line 19
    iget v9, p0, LX/F3w;->A01:I

    .line 21
    check-cast v1, LX/FM1;

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v8

    .line 27
    invoke-static/range {v1 .. v11}, LX/EJP;->A00(LX/FM1;LX/FLw;LX/Dgw;LX/Dbw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
