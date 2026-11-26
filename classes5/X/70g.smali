.class public LX/70g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Te;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p1}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object v0, v1

    .line 12
    :cond_c
    iput-object v0, p0, LX/70g;->A02:Ljava/lang/String;

    .line 14
    const/16 v0, 0x26

    .line 16
    invoke-virtual {p1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/70g;->A00:LX/8Te;

    .line 22
    invoke-static {p1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/70g;->A01:Ljava/lang/String;

    .line 28
    return-void
.end method
