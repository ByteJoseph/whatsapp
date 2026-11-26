.class public final LX/41r;
.super LX/4x8;
.source ""


# instance fields
.field public final A00:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/4x8;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, LX/41r;->A00:LX/0xl;

    .line 9
    return-void
.end method
