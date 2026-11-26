.class public final LX/EKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EKv;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/EKv;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EKv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 5
    move-result-object p0

    .line 6
    const v2, 0x10a325bd

    .line 9
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "_requested"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v2, p2, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 22
    return-void
.end method
