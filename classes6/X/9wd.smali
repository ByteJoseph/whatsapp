.class public final LX/9wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wd;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9wd;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/9wd;LX/0Bb;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, LX/0Bb;->markerStart(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, LX/9wd;->A01(LX/9wd;LX/0Bb;Ljava/lang/Integer;I)V

    .line 11
    return-void
.end method

.method public static final A01(LX/9wd;LX/0Bb;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9wd;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x45b3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/9wd;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_21

    .line 26
    const-string v1, "encrypted_rid"

    .line 28
    if-nez p2, :cond_22

    .line 30
    invoke-interface {p1, p3, v1, p0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, p3, v0, v1, p0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
