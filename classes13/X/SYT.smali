.class public final LX/SYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMj;
.implements LX/TN5;
.implements LX/TK4;


# instance fields
.field public A00:LX/TN5;

.field public A01:LX/TK4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Baa(ILjava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p1, v0, :cond_c

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    check-cast p2, LX/TK4;

    .line 9
    iput-object p2, p0, LX/SYT;->A01:LX/TK4;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    check-cast p2, LX/TN5;

    .line 14
    iput-object p2, p0, LX/SYT;->A00:LX/TN5;

    .line 16
    return-void
.end method

.method public CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SYT;->A00:LX/TN5;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 11
    :cond_b
    return-void
.end method
