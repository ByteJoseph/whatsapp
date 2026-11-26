.class public final LX/M03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LvV;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/LvV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/M03;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/M03;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/M03;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/M03;->A04:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, LX/M03;->A06:Z

    .line 17
    iput-object p1, p0, LX/M03;->A00:LX/LvV;

    .line 19
    iput-object v0, p0, LX/M03;->A05:Ljava/util/List;

    .line 21
    return-void
.end method
