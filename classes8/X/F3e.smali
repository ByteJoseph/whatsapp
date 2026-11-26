.class public final synthetic LX/F3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:LX/1Pd;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/KsI;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/1Pd;Ljava/lang/String;LX/KsI;IIIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F3e;->A05:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/F3e;->A06:LX/KsI;

    .line 7
    iput-object p1, p0, LX/F3e;->A03:LX/FLw;

    .line 9
    iput-object p2, p0, LX/F3e;->A04:LX/1Pd;

    .line 11
    iput p5, p0, LX/F3e;->A00:I

    .line 13
    iput-boolean p8, p0, LX/F3e;->A07:Z

    .line 15
    iput p6, p0, LX/F3e;->A01:I

    .line 17
    iput p7, p0, LX/F3e;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v4, p0, LX/F3e;->A05:Ljava/lang/String;

    .line 3
    iget-object v5, p0, LX/F3e;->A06:LX/KsI;

    .line 5
    iget-object v2, p0, LX/F3e;->A03:LX/FLw;

    .line 7
    iget-object v3, p0, LX/F3e;->A04:LX/1Pd;

    .line 9
    iget v6, p0, LX/F3e;->A00:I

    .line 11
    iget-boolean v9, p0, LX/F3e;->A07:Z

    .line 13
    iget v0, p0, LX/F3e;->A01:I

    .line 15
    iget v8, p0, LX/F3e;->A02:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v7

    .line 23
    invoke-static/range {v1 .. v9}, LX/EJd;->A00(LX/FM1;LX/FLw;LX/1Pd;Ljava/lang/String;LX/KsI;IIIZ)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
