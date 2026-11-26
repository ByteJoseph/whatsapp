.class public final synthetic LX/F3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Khw;

.field public final synthetic A05:LX/FLw;

.field public final synthetic A06:LX/D48;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/FLw;LX/D48;IIIIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3Z;->A05:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F3Z;->A06:LX/D48;

    .line 7
    iput-object p1, p0, LX/F3Z;->A04:LX/Khw;

    .line 9
    iput p4, p0, LX/F3Z;->A00:I

    .line 11
    iput-boolean p8, p0, LX/F3Z;->A07:Z

    .line 13
    iput p5, p0, LX/F3Z;->A01:I

    .line 15
    iput p6, p0, LX/F3Z;->A02:I

    .line 17
    iput p7, p0, LX/F3Z;->A03:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F3Z;->A05:LX/FLw;

    .line 3
    iget-object v4, p0, LX/F3Z;->A06:LX/D48;

    .line 5
    iget-object v2, p0, LX/F3Z;->A04:LX/Khw;

    .line 7
    iget v5, p0, LX/F3Z;->A00:I

    .line 9
    iget-boolean v9, p0, LX/F3Z;->A07:Z

    .line 11
    iget v6, p0, LX/F3Z;->A01:I

    .line 13
    iget v0, p0, LX/F3Z;->A02:I

    .line 15
    iget v8, p0, LX/F3Z;->A03:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v7

    .line 23
    invoke-static/range {v1 .. v9}, LX/Dsm;->A00(LX/FM1;LX/Khw;LX/FLw;LX/D48;IIIIZ)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
