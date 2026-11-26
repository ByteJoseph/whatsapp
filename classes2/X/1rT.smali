.class public final LX/1rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1iL;

.field public final A01:LX/1zn;

.field public final A02:LX/1rS;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1iL;LX/1zn;LX/1rS;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, LX/1rT;->A03:Z

    .line 9
    iput-object p1, p0, LX/1rT;->A00:LX/1iL;

    .line 11
    iput-object p2, p0, LX/1rT;->A01:LX/1zn;

    .line 13
    iput-object p3, p0, LX/1rT;->A02:LX/1rS;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1rT;->A03:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v3, 0x1

    .line 5
    :cond_5
    return v3

    .line 6
    :cond_6
    iget-object v0, p0, LX/1rT;->A01:LX/1zn;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v3, 0x5

    .line 11
    return v3

    .line 12
    :cond_c
    iget v2, v0, LX/1zn;->type:I

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v2, v1, :cond_5

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v2, v0, :cond_1d

    .line 22
    const/16 v0, 0xa

    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v2, v0, :cond_5

    .line 27
    const/4 v3, 0x3

    .line 28
    return v3

    .line 29
    :cond_1d
    return v1
.end method
