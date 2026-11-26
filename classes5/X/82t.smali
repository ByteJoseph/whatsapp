.class public final synthetic LX/82t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/5V7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5V7;Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82t;->A03:LX/5V7;

    .line 5
    iput-object p1, p0, LX/82t;->A02:Landroid/content/Context;

    .line 7
    iput-wide p5, p0, LX/82t;->A00:D

    .line 9
    iput-wide p7, p0, LX/82t;->A01:D

    .line 11
    iput-object p3, p0, LX/82t;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/82t;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/82t;->A03:LX/5V7;

    .line 2
    iget-object v0, p0, LX/82t;->A02:Landroid/content/Context;

    .line 4
    iget-wide v4, p0, LX/82t;->A00:D

    .line 6
    iget-wide v6, p0, LX/82t;->A01:D

    .line 8
    iget-object v2, p0, LX/82t;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/82t;->A05:Ljava/lang/String;

    .line 12
    invoke-static/range {v0 .. v7}, LX/5V7;->A01(Landroid/content/Context;LX/5V7;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 15
    return-void
.end method
