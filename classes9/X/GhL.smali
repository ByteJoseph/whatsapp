.class public final LX/GhL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gvz;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/G9o;->A00:LX/G9o;

    .line 5
    iput-object v0, p0, LX/GhL;->A02:LX/Gvz;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/GhL;->A05:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/Gcj;
    .registers 9

    .line 0
    iget-object v1, p0, LX/GhL;->A02:LX/Gvz;

    .line 2
    iget-object v2, p0, LX/GhL;->A04:Ljava/lang/CharSequence;

    .line 4
    iget v4, p0, LX/GhL;->A01:I

    .line 6
    iget-object v3, p0, LX/GhL;->A03:Ljava/lang/CharSequence;

    .line 8
    iget v5, p0, LX/GhL;->A00:I

    .line 10
    iget-boolean v6, p0, LX/GhL;->A05:Z

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v0, LX/Gcj;

    .line 15
    invoke-direct/range {v0 .. v7}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 18
    return-object v0
.end method
