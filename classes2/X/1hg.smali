.class public final LX/1hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hg;->A00:LX/05b;

    .line 11
    const/16 v0, 0x15a9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0xe5d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    const/16 v0, 0x6d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1hg;->A01:LX/05b;

    .line 29
    const/16 v0, 0xa0

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    const/16 v1, 0x9

    .line 36
    new-instance v0, LX/28f;

    .line 38
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1hg;->A02:LX/00q;

    .line 47
    return-void
.end method
