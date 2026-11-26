.class public LX/Cfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CF7;LX/0xl;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Cfw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cfw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cfw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Cfw;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Cfw;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/CF7;

    .line 4
    iget-object v1, p0, LX/Cfw;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0xl;

    .line 8
    iget-object v0, p0, LX/Cfw;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1, v0}, LX/CF7;->A02(LX/0xl;Ljava/lang/String;)V

    .line 13
    return-void
.end method
