.class public LX/134;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a49

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/134;->A04:LX/05b;

    .line 11
    const/16 v0, 0x564

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/134;->A05:LX/05b;

    .line 19
    const/16 v0, 0x9

    .line 21
    new-instance v1, LX/1T4;

    .line 23
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/00z;

    .line 29
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 32
    iput-object v0, p0, LX/134;->A02:LX/00y;

    .line 34
    const/16 v0, 0xa

    .line 36
    new-instance v1, LX/1T4;

    .line 38
    invoke-direct {v1, p0, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v0, LX/00z;

    .line 43
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 46
    iput-object v0, p0, LX/134;->A01:LX/00y;

    .line 48
    const/16 v0, 0x6d

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/134;->A06:LX/05b;

    .line 56
    const/16 v0, 0x40

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/134;->A03:LX/05b;

    .line 64
    return-void
.end method
