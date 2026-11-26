.class public LX/F0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/F0o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0o;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F0o;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/F0o;->A04:Z

    .line 11
    iput p3, p0, LX/F0o;->A00:I

    .line 13
    iput p4, p0, LX/F0o;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0o;->$t:I

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v2, p0, LX/F0o;->A03:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LX/F0o;->A02:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    iget-boolean v6, p0, LX/F0o;->A04:Z

    .line 13
    iget v0, p0, LX/F0o;->A00:I

    .line 15
    iget v5, p0, LX/F0o;->A01:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v4

    .line 23
    invoke-static/range {v1 .. v6}, LX/EUH;->A01(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v3, p0, LX/F0o;->A03:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/F0o;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/JOk;

    .line 35
    iget-boolean v6, p0, LX/F0o;->A04:Z

    .line 37
    iget v0, p0, LX/F0o;->A00:I

    .line 39
    iget v5, p0, LX/F0o;->A01:I

    .line 41
    check-cast v1, LX/FM1;

    .line 43
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 46
    move-result v4

    .line 47
    invoke-static/range {v1 .. v6}, LX/EJS;->A01(LX/FM1;LX/JOk;Ljava/lang/String;IIZ)V

    .line 50
    goto :goto_1a
.end method
