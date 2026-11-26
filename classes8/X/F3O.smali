.class public final synthetic LX/F3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/JOk;

.field public final synthetic A04:LX/EPQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3O;->A03:LX/JOk;

    .line 5
    iput-object p1, p0, LX/F3O;->A02:LX/FLw;

    .line 7
    iput-boolean p7, p0, LX/F3O;->A06:Z

    .line 9
    iput-object p4, p0, LX/F3O;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/F3O;->A04:LX/EPQ;

    .line 13
    iput p5, p0, LX/F3O;->A00:I

    .line 15
    iput p6, p0, LX/F3O;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F3O;->A03:LX/JOk;

    .line 3
    iget-object v2, p0, LX/F3O;->A02:LX/FLw;

    .line 5
    iget-boolean v8, p0, LX/F3O;->A06:Z

    .line 7
    iget-object v5, p0, LX/F3O;->A05:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/F3O;->A04:LX/EPQ;

    .line 11
    iget v0, p0, LX/F3O;->A00:I

    .line 13
    iget v7, p0, LX/F3O;->A01:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v1 .. v8}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
