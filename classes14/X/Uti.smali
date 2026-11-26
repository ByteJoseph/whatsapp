.class public final LX/Uti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPK;


# instance fields
.field public final A00:LX/TuJ;


# direct methods
.method public constructor <init>(LX/TuJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uti;->A00:LX/TuJ;

    .line 5
    iput-object p0, p1, LX/TuJ;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final DLk(LX/Q3r;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uti;->A00:LX/TuJ;

    .line 2
    invoke-static {v1, p2}, LX/TuJ;->A02(LX/TuJ;I)V

    .line 5
    invoke-virtual {p1}, LX/Q3r;->A09()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/TuJ;->A08(I)V

    .line 12
    invoke-virtual {p1, v1}, LX/Q3r;->A0F(LX/UES;)V

    .line 15
    return-void
.end method
