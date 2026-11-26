.class public final LX/TFl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $formatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Ljava/time/format/DateTimeFormatter;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TFl;->$formatter:Ljava/time/format/DateTimeFormatter;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TFl;->$formatter:Ljava/time/format/DateTimeFormatter;

    .line 2
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/time/temporal/TemporalAccessor;

    .line 8
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
