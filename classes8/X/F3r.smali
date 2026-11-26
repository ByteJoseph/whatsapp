.class public final synthetic LX/F3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3r;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F3r;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F3r;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/F3r;->A05:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/F3r;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/F3r;->A07:Z

    .line 15
    iput-boolean p9, p0, LX/F3r;->A08:Z

    .line 17
    iput p5, p0, LX/F3r;->A00:I

    .line 19
    iput p6, p0, LX/F3r;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3r;->A02:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/F3r;->A03:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LX/F3r;->A04:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/F3r;->A05:Ljava/lang/String;

    .line 9
    iget-boolean v8, p0, LX/F3r;->A06:Z

    .line 11
    iget-boolean v9, p0, LX/F3r;->A07:Z

    .line 13
    iget-boolean v10, p0, LX/F3r;->A08:Z

    .line 15
    iget v0, p0, LX/F3r;->A00:I

    .line 17
    iget v7, p0, LX/F3r;->A01:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v6

    .line 25
    invoke-static/range {v1 .. v10}, LX/EJg;->A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
