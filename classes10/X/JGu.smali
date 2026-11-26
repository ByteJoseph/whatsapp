.class public final LX/JGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KgW;

.field public final A02:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/KgW;Ljava/util/Locale;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JGu;->A01:LX/KgW;

    .line 9
    iput-wide p3, p0, LX/JGu;->A00:J

    .line 11
    iput-object p2, p0, LX/JGu;->A02:Ljava/util/Locale;

    .line 13
    return-void
.end method
