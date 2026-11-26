.class public final synthetic LX/AY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9iq;

.field public final synthetic A02:LX/8to;

.field public final synthetic A03:LX/AS3;

.field public final synthetic A04:LX/Ap6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(LX/9iq;LX/8to;LX/AS3;LX/Ap6;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AY1;->A02:LX/8to;

    .line 5
    iput-object p7, p0, LX/AY1;->A07:Ljava/net/URL;

    .line 7
    iput p8, p0, LX/AY1;->A00:I

    .line 9
    iput-object p3, p0, LX/AY1;->A03:LX/AS3;

    .line 11
    iput-object p5, p0, LX/AY1;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/AY1;->A01:LX/9iq;

    .line 15
    iput-object p6, p0, LX/AY1;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/AY1;->A04:LX/Ap6;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/AY1;->A02:LX/8to;

    .line 2
    iget-object v6, p0, LX/AY1;->A07:Ljava/net/URL;

    .line 4
    iget v7, p0, LX/AY1;->A00:I

    .line 6
    iget-object v2, p0, LX/AY1;->A03:LX/AS3;

    .line 8
    iget-object v4, p0, LX/AY1;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/AY1;->A01:LX/9iq;

    .line 12
    iget-object v5, p0, LX/AY1;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/AY1;->A04:LX/Ap6;

    .line 16
    invoke-static/range {v0 .. v7}, LX/8to;->A0Q(LX/9iq;LX/8to;LX/AS3;LX/Ap6;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)V

    .line 19
    return-void
.end method
