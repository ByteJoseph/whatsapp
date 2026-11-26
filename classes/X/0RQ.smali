.class public final LX/0RQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RZ;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/0RQ;->A07:Z

    .line 5
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, p0, LX/0RQ;->A06:Z

    .line 18
    invoke-static {p2}, LX/0R1;->A09(Ljava/util/Locale;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/0RQ;->A08:Z

    .line 24
    iput-boolean p3, p0, LX/0RQ;->A00:Z

    .line 26
    if-eqz v1, :cond_66

    .line 28
    sget-object v0, LX/0RZ;->A03:LX/0RZ;

    .line 30
    :goto_1e
    iput-object v0, p0, LX/0RQ;->A01:LX/0RZ;

    .line 32
    const/16 v1, 0xe

    .line 34
    new-instance v0, LX/1T8;

    .line 36
    invoke-direct {v0, p2, v1}, LX/1T8;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v4, LX/00z;

    .line 42
    invoke-direct {v4, v5, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 45
    iput-object v4, p0, LX/0RQ;->A04:LX/00x;

    .line 47
    const/16 v1, 0xf

    .line 49
    new-instance v0, LX/1T8;

    .line 51
    invoke-direct {v0, p2, v1}, LX/1T8;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v3, LX/00z;

    .line 56
    invoke-direct {v3, v5, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 59
    iput-object v3, p0, LX/0RQ;->A03:LX/00x;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/1T5;

    .line 64
    invoke-direct {v0, p2, p1, v1}, LX/1T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    new-instance v2, LX/00z;

    .line 69
    invoke-direct {v2, v5, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 72
    iput-object v2, p0, LX/0RQ;->A02:LX/00x;

    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v1, LX/1T5;

    .line 77
    invoke-direct {v1, p1, p0, v0}, LX/1T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    new-instance v0, LX/00z;

    .line 82
    invoke-direct {v0, v5, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 85
    iput-object v0, p0, LX/0RQ;->A05:LX/00x;

    .line 87
    if-nez p4, :cond_65

    .line 89
    invoke-virtual {v2}, LX/00z;->get()Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 95
    invoke-virtual {v4}, LX/00z;->get()Ljava/lang/Object;

    .line 98
    invoke-virtual {v3}, LX/00z;->get()Ljava/lang/Object;

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    sget-object v0, LX/0RZ;->A02:LX/0RZ;

    .line 104
    goto :goto_1e
.end method
