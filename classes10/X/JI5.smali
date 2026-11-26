.class public final LX/JI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/JI6;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/JI6;Ljava/util/Locale;JJ)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p3, p0, LX/JI5;->A01:J

    .line 8
    iput-wide p5, p0, LX/JI5;->A00:J

    .line 10
    iput-object p2, p0, LX/JI5;->A03:Ljava/util/Locale;

    .line 12
    iput-object p1, p0, LX/JI5;->A02:LX/JI6;

    .line 14
    return-void
.end method
