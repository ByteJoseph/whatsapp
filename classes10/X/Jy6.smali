.class public LX/Jy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jfg;LX/Jlq;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jy6;->$t:I

    .line 2
    iput-object p2, p0, LX/Jy6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Jy6;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final CRG(Landroid/net/Uri;Landroid/webkit/WebView;LX/2mI;LX/Jbq;Z)V
    .registers 14

    .line 0
    iget v1, p0, LX/Jy6;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v2, p3

    .line 4
    invoke-static {p1, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p4}, LX/Jbq;->A00()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v1, :cond_22

    .line 13
    if-eqz v5, :cond_21

    .line 15
    iget-object v1, p0, LX/Jy6;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Jlq;

    .line 19
    iget-object v3, p0, LX/Jy6;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/Jfg;

    .line 23
    sget-object v4, LX/IsB;->A03:LX/IsB;

    .line 25
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    move v7, p5

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/Jlq;->A03(LX/2mI;LX/Jfg;LX/IsB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    if-eqz v5, :cond_21

    .line 36
    iget-object v1, p0, LX/Jy6;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/Jlq;

    .line 40
    iget-object v3, p0, LX/Jy6;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/Jfg;

    .line 44
    sget-object v4, LX/IsB;->A02:LX/IsB;

    .line 46
    goto :goto_19
.end method
