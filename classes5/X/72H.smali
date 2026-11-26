.class public final LX/72H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6H5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/77Y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/77Y;->A02:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/72H;->A02:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/77Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, LX/72H;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v0, p1, LX/77Y;->A00:LX/6H5;

    .line 13
    iput-object v0, p0, LX/72H;->A00:LX/6H5;

    .line 15
    iget-object v0, p1, LX/77Y;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/72H;->A01:Ljava/lang/Integer;

    .line 19
    iget-boolean v0, p1, LX/77Y;->A04:Z

    .line 21
    iput-boolean v0, p0, LX/72H;->A04:Z

    .line 23
    return-void
.end method
