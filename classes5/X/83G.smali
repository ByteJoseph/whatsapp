.class public final synthetic LX/83G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7yv;

.field public final synthetic A01:LX/P4D;

.field public final synthetic A02:LX/7Kh;

.field public final synthetic A03:LX/7Zy;

.field public final synthetic A04:LX/8ZC;

.field public final synthetic A05:LX/7Lu;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/7yv;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/83G;->A00:LX/7yv;

    .line 5
    iput-object p3, p0, LX/83G;->A02:LX/7Kh;

    .line 7
    iput-object p7, p0, LX/83G;->A06:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/83G;->A07:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, LX/83G;->A09:Z

    .line 13
    iput-object p4, p0, LX/83G;->A03:LX/7Zy;

    .line 15
    iput-object p9, p0, LX/83G;->A08:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, LX/83G;->A0A:Z

    .line 19
    iput-object p2, p0, LX/83G;->A01:LX/P4D;

    .line 21
    iput-object p6, p0, LX/83G;->A05:LX/7Lu;

    .line 23
    iput-object p5, p0, LX/83G;->A04:LX/8ZC;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/83G;->A00:LX/7yv;

    .line 2
    iget-object v3, p0, LX/83G;->A02:LX/7Kh;

    .line 4
    iget-object v8, p0, LX/83G;->A06:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/83G;->A07:Ljava/lang/String;

    .line 8
    iget-boolean v11, p0, LX/83G;->A09:Z

    .line 10
    iget-object v4, p0, LX/83G;->A03:LX/7Zy;

    .line 12
    iget-object v10, p0, LX/83G;->A08:Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, LX/83G;->A0A:Z

    .line 16
    iget-object v2, p0, LX/83G;->A01:LX/P4D;

    .line 18
    iget-object v6, p0, LX/83G;->A05:LX/7Lu;

    .line 20
    iget-object v5, p0, LX/83G;->A04:LX/8ZC;

    .line 22
    iget-object v1, v1, LX/7yv;->A00:LX/7U1;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v7

    .line 28
    invoke-static/range {v1 .. v11}, LX/7U1;->A01(LX/7U1;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method
