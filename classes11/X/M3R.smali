.class public final LX/M3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/M9h;
    .registers 10

    .line 0
    iget-object v2, p0, LX/M3R;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/M3R;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/M3R;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/M3R;->A05:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/M3R;->A00:Ljava/lang/Long;

    .line 10
    iget-object v6, p0, LX/M3R;->A06:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/M3R;->A03:Ljava/lang/String;

    .line 14
    iget-boolean v8, p0, LX/M3R;->A07:Z

    .line 16
    new-instance v0, LX/M9h;

    .line 18
    invoke-direct/range {v0 .. v8}, LX/M9h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-object v0
.end method
